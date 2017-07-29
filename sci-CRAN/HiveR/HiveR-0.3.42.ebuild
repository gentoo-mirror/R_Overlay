# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='2D and 3D Hive Plots for R'
SRC_URI="http://cran.r-project.org/src/contrib/HiveR_0.3.42.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bipartite r_suggests_funcmap r_suggests_knitr
	r_suggests_sna r_suggests_xtable"
R_SUGGESTS="
	r_suggests_bipartite? ( sci-CRAN/bipartite )
	r_suggests_funcmap? ( sci-CRAN/FuncMap )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_sna? ( sci-CRAN/sna )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/plyr
	sci-CRAN/jpeg
	sci-CRAN/png
	sci-CRAN/RColorBrewer
	sci-CRAN/rgl
	sci-CRAN/tkrgl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
