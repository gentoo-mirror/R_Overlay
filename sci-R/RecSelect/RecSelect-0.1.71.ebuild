# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Using GRTS to sample along time'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RecSelect_0.1-71.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-}"
