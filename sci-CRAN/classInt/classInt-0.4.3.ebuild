# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Choose Univariate Class Intervals'
SRC_URI="http://cran.r-project.org/src/contrib/classInt_0.4-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spdata
	r_suggests_units"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spdata? ( >=sci-CRAN/spData-0.2.6.2 )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="virtual/class
	virtual/KernSmooth
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
