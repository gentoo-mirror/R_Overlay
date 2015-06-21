# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Leveraging Learning to Automatic... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/llama_0.5.1.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_flexclust r_suggests_fselector
	r_suggests_rweka r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_flexclust? ( sci-CRAN/flexclust )
	r_suggests_fselector? ( sci-CRAN/FSelector )
	r_suggests_rweka? ( sci-CRAN/RWeka )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/rJava
	sci-CRAN/parallelMap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
