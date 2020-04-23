# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Describe Image Patterns in Natural Structures'
SRC_URI="http://cran.r-project.org/src/contrib/bwimage_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/jpeg
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
