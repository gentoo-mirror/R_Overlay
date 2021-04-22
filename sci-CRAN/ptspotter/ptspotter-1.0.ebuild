# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Helper Functions for Use with ProjectTemplate'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ptspotter_1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_projecttemplate r_suggests_testthat"
R_SUGGESTS="
	r_suggests_projecttemplate? ( >=sci-CRAN/ProjectTemplate-0.9.3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/this_path-0.2.0
	>=sci-CRAN/beepr-1.3
	>=sci-CRAN/stringi-1.5.3
	>=sci-CRAN/pryr-0.1.4
	>=sci-CRAN/log4r-0.3.2
	>=sci-CRAN/stringr-1.4.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
