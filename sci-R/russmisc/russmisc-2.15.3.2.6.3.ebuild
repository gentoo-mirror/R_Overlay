# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A repository for a variety of useful functions.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/russmisc_2.15.3.2.6.3.tar.gz"
LICENSE='Artistic-2'

DEPEND="sci-CRAN/reshape2
	sci-CRAN/ez
	sci-CRAN/e1071
	sci-CRAN/plyr
	sci-CRAN/xtable
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
