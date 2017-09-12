# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Shiny GUI for Smiths Mean Meas... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AnthropMMD_2.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}"
