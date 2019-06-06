# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plot Functions for Use in Bibliometrics'
SRC_URI="http://cran.r-project.org/src/contrib/BibPlots_0.0.6.tar.gz"
LICENSE='EUPL-1.1'

DEPEND=">=dev-lang/R-3.1.2"
RDEPEND="${DEPEND-}"
