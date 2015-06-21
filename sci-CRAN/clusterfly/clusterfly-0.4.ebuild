# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Explore clustering interactively using R and GGobi'
SRC_URI="http://cran.r-project.org/src/contrib/clusterfly_0.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_kohonen r_suggests_mclust
	r_suggests_som"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_kohonen? ( sci-CRAN/kohonen )
	r_suggests_mclust? ( sci-CRAN/mclust )
	r_suggests_som? ( sci-CRAN/som )
"
DEPEND="sci-CRAN/rggobi
	sci-CRAN/e1071
	sci-CRAN/RGtk2
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
