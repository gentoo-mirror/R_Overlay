# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A report templating system'
SRC_URI="http://cran.r-project.org/src/contrib/rapport_0.51.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/plyr
	sci-CRAN/yaml
	sci-CRAN/pander
	>=dev-lang/R-2.15.0
	sci-CRAN/reshape
"
RDEPEND="${DEPEND-} app-text/pandoc"
