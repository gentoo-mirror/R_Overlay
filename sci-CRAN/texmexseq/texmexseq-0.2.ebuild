# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Treatment Effect eXplorer for Mi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/texmexseq_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/dplyr-0.4.2
	>=sci-CRAN/ggplot2-1.0.1
	>=sci-CRAN/testthat-1.0.2
"
RDEPEND="${DEPEND-}"
