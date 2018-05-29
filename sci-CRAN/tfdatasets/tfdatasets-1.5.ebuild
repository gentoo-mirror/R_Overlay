# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interface to TensorFlow Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/tfdatasets_1.5.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/elec"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
