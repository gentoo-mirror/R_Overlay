# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Paired Comparison Models for Preferences'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/prefmod2_0.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/psychotree"
RDEPEND="${DEPEND-}"
