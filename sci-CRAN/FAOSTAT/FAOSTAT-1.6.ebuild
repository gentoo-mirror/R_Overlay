# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A complementary package to the F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FAOSTAT_1.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/labeling-0.1
	>=sci-CRAN/ggplot2-0.9.3
	>=sci-CRAN/RJSONIO-0.96.0
	>=sci-CRAN/classInt-0.1.19
	>=sci-CRAN/plyr-1.7.1
	>=sci-CRAN/scales-0.2.3
	>=sci-CRAN/data_table-1.8.2
"
RDEPEND="${DEPEND-}"
