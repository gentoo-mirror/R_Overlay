# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Toggl.com Api for Rstudio'
SRC_URI="http://cran.r-project.org/src/contrib/togglr_0.1.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/pass
"
RDEPEND="${DEPEND-}"
