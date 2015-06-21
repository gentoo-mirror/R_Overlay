# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Functions for working with immunoassay data.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/immunoassay_0.41.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plotrix"
RDEPEND="${DEPEND-}"
