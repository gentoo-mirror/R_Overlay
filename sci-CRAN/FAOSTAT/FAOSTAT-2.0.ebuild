# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Download Data from the FAOSTAT D... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FAOSTAT_2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND=">=sci-CRAN/labeling-0.1
	>=sci-CRAN/plyr-1.7.1
	>=sci-CRAN/scales-0.2.3
	>=sci-CRAN/data_table-1.8.2
	>=sci-CRAN/RJSONIO-0.96.0
	>=sci-CRAN/classInt-0.1.19
	>=sci-CRAN/ggplot2-0.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
