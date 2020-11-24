# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Performance Assessment and Compa... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/survcomp_1.34.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocmanager r_suggests_clinfun
	r_suggests_cpe r_suggests_hmisc r_suggests_xtable"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocmanager? ( sci-CRAN/BiocManager )
	r_suggests_clinfun? ( sci-CRAN/clinfun )
	r_suggests_cpe? ( sci-CRAN/CPE )
	r_suggests_hmisc? ( sci-CRAN/Hmisc )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="virtual/survival
	>=dev-lang/R-3.4
	virtual/KernSmooth
	sci-CRAN/ipred
	sci-CRAN/SuppDists
	sci-CRAN/rmeta
	sci-CRAN/prodlim
	virtual/survival
	virtual/boot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
