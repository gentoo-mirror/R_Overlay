# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Write Data Frames to Xls Files'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dataframes2xls_0.4.7.tar.gz"
LICENSE='BSD'

RDEPEND="${DEPEND-} dev-lang/python"
