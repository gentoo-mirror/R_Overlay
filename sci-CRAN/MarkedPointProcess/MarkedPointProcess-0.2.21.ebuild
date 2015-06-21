# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Analysis of Marks of Marked Point Processes'
SRC_URI="http://cran.r-project.org/src/contrib/MarkedPointProcess_0.2.21.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/RandomFields-3.0.0
	sci-CRAN/R2Cuba
"
RDEPEND="${DEPEND-}"
