# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='2D and 3D Hive Plots for R'
SRC_URI="http://cran.r-project.org/src/contrib/HiveR_0.2-28.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bipartite r_suggests_funcmap r_suggests_ggplot2
	r_suggests_knitr r_suggests_mvbutils r_suggests_reshape
	r_suggests_sna"
R_SUGGESTS="
	r_suggests_bipartite? ( sci-CRAN/bipartite )
	r_suggests_funcmap? ( sci-CRAN/FuncMap )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mvbutils? ( sci-CRAN/mvbutils )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_sna? ( sci-CRAN/sna )
"
DEPEND="sci-CRAN/rgl
	sci-CRAN/jpeg
	>=dev-lang/R-3.0
	sci-CRAN/xtable
	sci-CRAN/plyr
	sci-CRAN/tkrgl
	sci-CRAN/RColorBrewer
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
