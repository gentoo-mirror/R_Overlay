# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Collapsed Gibbs sampling methods for topic models.'
SRC_URI="http://cran.r-project.org/src/contrib/lda_1.3.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_penalized r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-0.9.1 )
	r_suggests_penalized? ( sci-CRAN/penalized )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
