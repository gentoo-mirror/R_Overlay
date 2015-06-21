# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate Political Representation Scores'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/polrep_0.31.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/agrmt"
RDEPEND="${DEPEND-}"
