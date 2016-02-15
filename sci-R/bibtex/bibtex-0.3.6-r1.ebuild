# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='bibtex parser'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/bibtex_0.3-6.tar.gz -> bibtex_0.3-6-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0"
RDEPEND="${DEPEND-}"
