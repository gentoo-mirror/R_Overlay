# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Collapsed Gibbs Sampling Methods for Topic Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lda_1.4.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_matrix r_suggests_nnet
	r_suggests_penalized r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0.0 )
	r_suggests_matrix? ( virtual/Matrix )
	r_suggests_nnet? ( virtual/nnet )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
