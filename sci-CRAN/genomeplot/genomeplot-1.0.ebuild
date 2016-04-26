# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Plot genome wide values for all chromosomes'
SRC_URI="http://cran.r-project.org/src/contrib/genomeplot_1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2"
RDEPEND="${DEPEND-}"
