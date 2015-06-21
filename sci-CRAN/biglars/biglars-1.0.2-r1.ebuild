# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Scalable Least-Angle Regression and Lasso'
SRC_URI="http://cran.r-project.org/src/contrib/biglars_1.0.2.tar.gz -> biglars_1.0.2-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ff"
RDEPEND="${DEPEND-}"
