# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple matrices heatmap visualization'
SRC_URI="http://cran.r-project.org/src/contrib/mcheatmaps_1.0.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gridBase"
RDEPEND="${DEPEND-}"
