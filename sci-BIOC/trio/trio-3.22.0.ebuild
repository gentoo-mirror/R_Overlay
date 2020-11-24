# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Testing of SNPs and SNP Interact... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/trio_3.22.0.tar.gz"
LICENSE='LGPL-2'

IUSE="${IUSE-} r_suggests_haplo_stats r_suggests_kernsmooth
	r_suggests_logicfs r_suggests_mcbiopi"
R_SUGGESTS="
	r_suggests_haplo_stats? ( sci-CRAN/haplo_stats )
	r_suggests_kernsmooth? ( virtual/KernSmooth )
	r_suggests_logicfs? ( >=sci-BIOC/logicFS-1.28.1 )
	r_suggests_mcbiopi? ( sci-CRAN/mcbiopi )
"
DEPEND="virtual/survival
	>=dev-lang/R-3.0.1
	sci-BIOC/siggenes
	>=sci-CRAN/LogicReg-1.5.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-BIOC/VariantAnnotation' )
