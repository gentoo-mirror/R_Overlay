# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='2D and 3D Hive Plots for R'
SRC_URI="http://cran.r-project.org/src/contrib/HiveR_0.3.56.tar.gz"
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
DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-3.0
	sci-CRAN/rgl
	sci-CRAN/png
	sci-CRAN/jpeg
	dev-lang/R[tk]
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
