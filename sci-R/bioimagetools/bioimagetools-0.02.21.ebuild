# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Some tools for bioimaging'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bioimagetools_0.02.21.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/tiff
"
RDEPEND="${DEPEND-}"
