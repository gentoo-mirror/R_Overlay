# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Dataframe Summaries, Frequency T... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/summarytools_0.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pander
	sci-CRAN/rapportools
"
RDEPEND="${DEPEND-}"
