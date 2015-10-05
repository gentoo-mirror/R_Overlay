# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for Visualising Simple... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/diagram_1.6.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shape"
RDEPEND="${DEPEND-}"
