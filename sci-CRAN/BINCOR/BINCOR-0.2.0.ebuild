# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimate the Correlation Between... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BINCOR_0.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/pracma"
RDEPEND="${DEPEND-}"
