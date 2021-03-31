# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Document Conversion to PDF or PNG'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/doconv_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/magick
	sci-CRAN/locatexec
	sci-CRAN/pdftools
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-}"
