# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Report Templating System'
SRC_URI="http://cran.r-project.org/src/contrib/rapport_1.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/pander
	sci-CRAN/rapportools
	>=dev-lang/R-2.15.0
	sci-CRAN/yaml
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} app-text/pandoc"
