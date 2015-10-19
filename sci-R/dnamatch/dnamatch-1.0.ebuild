# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A procedure for large scale contamination search'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/dnamatch_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/forensim"
RDEPEND="${DEPEND-}"
