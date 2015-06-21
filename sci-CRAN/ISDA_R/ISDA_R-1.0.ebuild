# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='interval symbolic data analysis for R'
SRC_URI="http://cran.r-project.org/src/contrib/ISDA.R_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scatterplot3d"
RDEPEND="${DEPEND-}"
