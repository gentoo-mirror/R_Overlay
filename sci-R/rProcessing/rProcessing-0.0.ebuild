# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Simple R/Processing Interface'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rProcessing_0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/rJava-0.6.0"
RDEPEND="${DEPEND-}"
