# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Differential RNA Methylation Ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/QNB_1.1.8.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/locfit"
RDEPEND="${DEPEND-}"
