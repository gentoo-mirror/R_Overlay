# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Binarization of One-Dimensional Data'
SRC_URI="http://cran.r-project.org/src/contrib/Binarize_1.1.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/diptest"
RDEPEND="${DEPEND-}"
