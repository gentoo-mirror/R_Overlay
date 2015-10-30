# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Testing of SNPs and SNP Interact... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/trio_3.8.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_logicfs r_suggests_logicreg r_suggests_mcbiopi
	r_suggests_siggenes r_suggests_variantannotation"
R_SUGGESTS="
	r_suggests_logicfs? ( >=sci-BIOC/logicFS-1.28.1 )
	r_suggests_logicreg? ( >=sci-CRAN/LogicReg-1.5.3 )
	r_suggests_mcbiopi? ( sci-CRAN/mcbiopi )
	r_suggests_siggenes? ( sci-BIOC/siggenes )
	r_suggests_variantannotation? ( sci-BIOC/VariantAnnotation )
"
DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'haplo.stats' )
