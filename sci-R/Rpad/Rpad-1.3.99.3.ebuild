# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Workbook-style, web-based interface to R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rpad_1.3.99.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r2html"
R_SUGGESTS="r_suggests_r2html? ( sci-CRAN/R2HTML )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
