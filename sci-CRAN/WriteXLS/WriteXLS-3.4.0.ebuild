# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Cross-platform Perl based R func... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/WriteXLS_3.4.0.tar.gz -> cran_WriteXLS_3.4.0.tar.gz"
LICENSE='GPL-2'

RDEPEND="${DEPEND-}
	dev-lang/perl
	virtual/perl-Encode
"
