# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Write Data Frames to Xls Files'
SRC_URI="http://cran.r-project.org/src/contrib/dataframes2xls_0.4.7.tar.gz"
LICENSE='BSD'

RDEPEND="${DEPEND-} >=dev-lang/python-2.4"
