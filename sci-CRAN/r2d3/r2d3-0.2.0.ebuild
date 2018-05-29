# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to D3 Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/r2d3_0.2.0.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_ebs r_suggests_hi r_suggests_st"
R_SUGGESTS="
	r_suggests_ebs? ( sci-CRAN/EBS )
	r_suggests_hi? ( sci-CRAN/HI )
	r_suggests_st? ( sci-CRAN/st sci-CRAN/st )
"
DEPEND="sci-CRAN/jsonlite"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
