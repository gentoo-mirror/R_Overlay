# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Analysis with the Si... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ExPosition_2.8.23.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/prettyGraphs-2.1.4"
RDEPEND="${DEPEND-}"
