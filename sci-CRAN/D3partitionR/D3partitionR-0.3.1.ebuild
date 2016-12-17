# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plotting D3 Hierarchical Plots in R and Shiny'
SRC_URI="http://cran.r-project.org/src/contrib/D3partitionR_0.3.1.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.1
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
