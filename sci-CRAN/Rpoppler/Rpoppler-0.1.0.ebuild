# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='PDF Tools Based on Poppler'
SRC_URI="http://cran.r-project.org/src/contrib/Rpoppler_0.1-0.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-} dev-libs/glib"
