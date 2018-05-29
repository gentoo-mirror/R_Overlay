# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Antares Visualizations'
SRC_URI="http://cran.r-project.org/src/contrib/antaresViz_0.13.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/data_table
	sci-mathematics/rstudio
	sci-CRAN/HI
	sci-CRAN/sp
	sci-CRAN/sp
	sci-BIOC/LEA
	sci-CRAN/geo
	sci-CRAN/plotly
	sci-CRAN/EBS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
