# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Various functions useful in comp... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/cgmisc_2.0.tar.gz"

DEPEND=">=sci-CRAN/GenABEL-1.7.4"
RDEPEND="${DEPEND-}"
