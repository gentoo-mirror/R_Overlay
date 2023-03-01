# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Choose Univariate Class Intervals'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/classInt_0.4-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spdata
	r_suggests_tinytest r_suggests_units"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdata? ( >=sci-CRAN/spData-0.2.6.2 )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="virtual/KernSmooth
	virtual/class
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
