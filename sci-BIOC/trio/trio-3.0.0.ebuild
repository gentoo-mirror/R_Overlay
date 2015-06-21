# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Testing of SNPs and SNP Interact... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/2.13/bioc/src/contrib/trio_3.0.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_haplo_stats r_suggests_logicfs r_suggests_logicreg
	r_suggests_mcbiopi r_suggests_siggenes"
R_SUGGESTS="
	r_suggests_haplo_stats? ( sci-CRAN/haplo_stats )
	r_suggests_logicfs? ( >=sci-BIOC/logicFS-1.28.1 )
	r_suggests_logicreg? ( >=sci-CRAN/LogicReg-1.5.3 )
	r_suggests_mcbiopi? ( sci-CRAN/mcbiopi )
	r_suggests_siggenes? ( sci-BIOC/siggenes )
"
DEPEND=">=dev-lang/R-3.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
