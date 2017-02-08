# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MOSAIC - Basic Quality Data Assu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mosaicQA_1.2.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/psych
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-}"
