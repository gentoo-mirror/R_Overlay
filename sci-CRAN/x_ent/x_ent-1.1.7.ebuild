# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='eXtraction of ENTity'
SRC_URI="http://cran.r-project.org/src/contrib/x.ent_1.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/st
	sci-CRAN/jsonlite
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-}"
