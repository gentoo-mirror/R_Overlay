# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculate Political Representation Scores'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/polrep_0.31.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/agrmt"
RDEPEND="${DEPEND-}"
