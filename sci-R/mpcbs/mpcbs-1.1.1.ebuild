# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multi-sample and Multiplatform CNV.'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mpcbs_1.1.1.tar.gz"

DEPEND="sci-CRAN/fields"
RDEPEND="${DEPEND-}"
