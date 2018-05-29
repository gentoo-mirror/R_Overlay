# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Individual Tree Growth Modeling'
SRC_URI="http://cran.r-project.org/src/contrib/ITGM_0.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st"
R_SUGGESTS="r_suggests_st? ( sci-CRAN/st )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/sqldf
	sci-CRAN/data_table
	sci-CRAN/gsubfn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
