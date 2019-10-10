# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Detector of Active Flow on a Tree'
SRC_URI="http://cran.r-project.org/src/contrib/DAFOT_0.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_metagenomefeatures"
R_SUGGESTS="r_suggests_metagenomefeatures? ( sci-BIOC/metagenomeFeatures )"
DEPEND="sci-CRAN/tibble
	sci-CRAN/ape
	sci-CRAN/gtools
	sci-CRAN/tidytree
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
